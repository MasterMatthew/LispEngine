(defclass Vector3f ();;(Parent1 Parent2)
                      ((x :accessor get-x
                             :initform 0
                             :initarg  :x)
						(y :accessor get-y
                             :initform 0
                             :initarg  :y)
						(z :accessor get-z
                             :initform 0
                             :initarg  :z))
)

(defun new-Vector3f (x y z)
	(make-instance Vector3f)
)

(defmethod add-scalar ((Vector3f v) s)
	(new-Vector3f 	(+ (get-x v) s)
					(+ (get-y v) s)
					(+ (get-z v) s)
	)
)

(defmethod add-vector ((Vector3f v1) (Vector3f v2))
	(new-Vector3f 	(+ (get-x v1) (get-x v2))
					(+ (get-y v1) (get-y v2))
					(+ (get-z v1) (get-z v2))
	)
)

(defmethod dot ((Vector3f v1) (Vector3f v2))
	(+	(* (get-x v1) (get-x v2))
		(* (get-y v1) (get-y v2))
		(* (get-z v1) (get-z v2))
	)
)

(defmethod cross ((Vector3f v1) (Vector3f v2))
	(new-Vector3f 	(- (* (get-y v1) (get-z v2)) (* (get-z v1) (get-y v2)))
					(- (* (get-z v1) (get-x v2)) (* (get-x v1) (get-z v2)))
					(- (* (get-x v1) (get-y v2)) (* (get-y v1) (get-x v2)))
	)
)

(defmethod magnitude ((Vector3f v1) (Vector3f v2))
	(sqrt
		(+	(* (get-x v1) (get-x v1))
			(* (get-y v1) (get-y v1))
			(* (get-z v1) (get-z v1))
		)
	)
)