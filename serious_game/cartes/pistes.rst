Comment installer un module Python
==================================

Pour installer un module Python, vous pouvez utiliser l'outil pip. Voici comment procéder :

Ouvrez l'invite de commandes ou le terminal de votre ordinateur.

Assurez-vous que pip est installé sur votre ordinateur en tapant la commande pip --version. Si vous obtenez une réponse avec la version de pip, cela signifie que l'outil est installé. Si vous obtenez un message d'erreur, vous devez d'abord installer pip en suivant les instructions sur le site officiel de pip.

Pour installer un module Python, utilisez la commande pip install <nom-du-module>. Par exemple, si vous voulez 
installer le module requests, vous devez taper pip install requests.

Une fois l'installation terminée, vous pouvez utiliser le module dans votre code Python en utilisant l'instruction import <nom-du-module>. Par exemple, pour utiliser le module requests, vous devez ajouter l'instruction import requests au début de votre code.

Notez que vous pouvez également utiliser d'autres outils pour installer des modules Python, comme conda ou pipenv. Consultez la documentation de ces outils pour plus d'informations sur leur utilisation.

Exemple d'usage du mot clé global
=================================
Le mot-clé global est utilisé en programmation pour accéder à une variable définie en dehors d'une fonction. Par exemple, si vous définissez une variable appelée "x" en dehors d'une fonction et que vous souhaitez y accéder à l'intérieur de la fonction, vous devrez utiliser le mot-clé global comme ceci:

x = 10

def ma_fonction():
    global x
    x = 5
    print(x)

ma_fonction() # affichera 5

Cela permet d'indiquer que vous souhaitez utiliser la variable globale "x" plutôt que de créer une nouvelle variable locale avec le même nom. Cela peut être utile lorsque vous souhaitez modifier la valeur d'une variable globale à l'intérieur d'une fonction.


