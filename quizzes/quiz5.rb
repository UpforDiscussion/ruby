require 'pry'

#===== PRODUCT STORY ======
# Son, daughter, father, mother, uncle, cousin, grandmother
# arrange classes in nested order thats consistant w this wierd family.


class Grandparents :grandmother
end

class Grandparents_child_1 < Grandparent :father
end

class Grandparents_child_2 < Grandparent :uncle
end

class Children < Grandparents_child_1 :son, :daughter
end

class Cousins < Grandparents_child_2 :cousin
end



