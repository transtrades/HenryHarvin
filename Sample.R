{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "name": "Untitled40.ipynb",
      "provenance": [],
      "authorship_tag": "ABX9TyMh5W5VxSDyYze/vI0EUw7a",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "ir",
      "display_name": "R"
    },
    "language_info": {
      "name": "R"
    },
    "gpuClass": "standard"
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/transtrades/HenryHarvin/blob/main/Sample.R\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": 1,
      "metadata": {
        "id": "AvwvhxQXtRlc"
      },
      "outputs": [],
      "source": [
        "x=c(50,75)"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "x"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 34
        },
        "id": "nU4LwD0jtWyu",
        "outputId": "aeb84621-0517-4bfe-b318-7ccf7970b3a4"
      },
      "execution_count": 2,
      "outputs": [
        {
          "output_type": "display_data",
          "data": {
            "text/html": [
              "<style>\n",
              ".list-inline {list-style: none; margin:0; padding: 0}\n",
              ".list-inline>li {display: inline-block}\n",
              ".list-inline>li:not(:last-child)::after {content: \"\\00b7\"; padding: 0 .5ex}\n",
              "</style>\n",
              "<ol class=list-inline><li>50</li><li>75</li></ol>\n"
            ],
            "text/markdown": "1. 50\n2. 75\n\n\n",
            "text/latex": "\\begin{enumerate*}\n\\item 50\n\\item 75\n\\end{enumerate*}\n",
            "text/plain": [
              "[1] 50 75"
            ]
          },
          "metadata": {}
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "y=c(75,25)"
      ],
      "metadata": {
        "id": "OMqgFtjltYRA"
      },
      "execution_count": 3,
      "outputs": []
    },
    {
      "cell_type": "code",
      "source": [
        "plot(y,x)"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 437
        },
        "id": "1SWXT4-ttcW9",
        "outputId": "058a161c-b3e3-48c5-dd03-fee335a606a0"
      },
      "execution_count": 4,
      "outputs": [
        {
          "output_type": "display_data",
          "data": {
            "text/plain": [
              "plot without title"
            ],
            "image/png": "iVBORw0KGgoAAAANSUhEUgAAA0gAAANICAMAAADKOT/pAAAC01BMVEUAAAABAQECAgIDAwME\nBAQFBQUGBgYHBwcICAgJCQkKCgoLCwsMDAwNDQ0ODg4PDw8QEBARERESEhITExMUFBQVFRUW\nFhYXFxcYGBgZGRkaGhobGxscHBwdHR0eHh4fHx8gICAhISEiIiIjIyMkJCQlJSUmJiYnJycp\nKSkqKiosLCwtLS0uLi4vLy8wMDAxMTEyMjIzMzM0NDQ1NTU3Nzc4ODg5OTk6Ojo7Ozs8PDw9\nPT0+Pj5AQEBBQUFCQkJDQ0NERERFRUVGRkZHR0dISEhJSUlKSkpLS0tMTExNTU1PT09QUFBR\nUVFSUlJTU1NUVFRVVVVWVlZXV1dYWFhZWVlaWlpbW1tcXFxdXV1eXl5fX19gYGBhYWFiYmJj\nY2NkZGRlZWVmZmZnZ2doaGhpaWlqampra2tsbGxubm5vb29wcHBxcXFycnJzc3N0dHR1dXV3\nd3d4eHh5eXl6enp7e3t8fHx9fX1+fn5/f3+AgICBgYGCgoKDg4OEhISFhYWGhoaHh4eIiIiJ\niYmKioqLi4uMjIyOjo6Pj4+QkJCRkZGSkpKUlJSVlZWWlpaXl5eYmJiZmZmampqbm5ucnJye\nnp6fn5+goKChoaGioqKjo6OkpKSlpaWmpqaoqKipqamqqqqrq6usrKytra2urq6vr6+wsLCx\nsbGysrKzs7O0tLS1tbW2tra3t7e4uLi5ubm6urq7u7u8vLy9vb2+vr6/v7/BwcHCwsLDw8PE\nxMTFxcXGxsbHx8fIyMjJycnKysrLy8vMzMzNzc3Ozs7Pz8/Q0NDR0dHS0tLT09PV1dXW1tbX\n19fY2NjZ2dna2trb29vc3Nzd3d3e3t7f39/h4eHi4uLj4+Pk5OTm5ubn5+fo6Ojp6enq6urr\n6+vs7Ozt7e3u7u7v7+/w8PDx8fHy8vLz8/P09PT19fX29vb39/f4+Pj5+fn6+vr7+/v8/Pz9\n/f3+/v7///+O87oBAAAACXBIWXMAABJ0AAASdAHeZh94AAAW+ElEQVR4nO3d+3+e9X3f8a+s\nyDaWQQFqEvDApsVtksUc1qUh2AkLadnANM3BtBsOLJAB9VqMR+LEIZC6g+GkJSVpC4wxFozb\nDdato9hZRsJ8GElWTgYSU9PCYmiwwSaSrz9h0i0f9oiVi4Pfvi5d3fP5w31/0f2Bz2VJL0uW\n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\noverXz53+g/be/sfrIMhfbDvG6O3a8tHq+qm8q9Hj/+hXNXwJfz41Pm9kFrZv/LA397Tyv6/\nmXnajqraMvPy9l7/ozb1X9/q/p/UwZBWXDN2Ozwwv6pOPXLX2PmU4/Y0ewm/2/dfeiG1sn9p\n2bLv2Mr+G8t/Hbvb09b+nuHT3rG7zf0H6WBI4/6qLKpe6T+7d15Snmp095NH/IsXxkJqZ/9F\n5fnhZ54fO7Wz/0NHvFrt+tv29vesLutb3X+Qjoa0c/27j9xYPVHGf7LZynJ/o9vPPv7FXkjt\n7F9UPnN0KT9/Z1v757zzf53ZV37u1rb2j9kxayyh9vYfrJshDZXyG09V1eZyRe8fbyxrm9x+\na1lT9UJqZ//C8rOr/u01R5VbWtp/5Jzjr1rz5ZPKnW29/kf9bvnvVWtv/wl1M6R/del7p7zv\nqdFX5JW9f7yh/EmDy//mmH9S7Qupjf0PrBn9s371l9OO2d3O/mnl9tHbbTPfPtzO/lEv/8yC\nsbvW9k+gmyGNWj/47pEt5aLeeUX5iwY3f3zmD/aG1M7+vS4oG9rZf2z/zrG7j5Tvtfbr/3e9\nltt9/f+EzoZUXVge2f2Whb3j4vKD5vb+WfnsM88885dl8TN/28r+fS4r69rZf0b/q2N3l5cH\nW/v1n9f/wthdq6//n9C9kP7q3f+0d/+rZWP1D2eM/eY4csKJDe6/at831svyVva/9JV/37t/\nX3mqlf3VleWhsbtzytZ29o8GNPgPxg8t7Z9I90Kq/t7UsTfk4zNnvlJ9rXx+9PgH5doG1z9y\n75i7yjn3PtrK/pHZMx8dvfvTclrVyv5qU98HdlXVxinvbml/VT08/vys1vZPpIMh/Un/wMc/\ns2Sw/H5VDZ9Vzr/2431/f2fjF9H7M1I7+/9j3+Aln72g76jNbf36/2U59dpPHjF1fWuv/7vK\n9eOH9t7+B+lgSNVDi2b1v/Uf/aex40vL5gzMvuKHzV/DeEjt7P/Wr7z1LSf8sy2t7d9zy/zp\nQ+duaG3/6IegL+89tfb2P0gXQ4JJR0gQICQIEBIECAkChAQBQoIAIUGAkCBASBAgJAgQEgQI\nCQKEBAFCggAhQYCQIEBIECAkCBASBAgJAoQEAUKCACFBgJAgQEgQICQIEBIECAkChAQBQoIA\nIUGAkCBASBAgJAgQEgQICQKE1E3vm7J17O7/vOU9bV8JPULqptvK9WN3Xy23tH0l9Aipm3YO\nzRu7O3v6i21fCT1C6qhPlf9RVc/1L277OhgnpI7aVP55Vf1B+W9tXwfjhNRVpx31cvX+E0fa\nvgzGCamrfr/c/eyUz7R9FewlpK564Yhf+1LZ0vZVsJeQOuvXZ5z6vravgX2E1FnrS/mjtq+B\nfYTUXSfN+FHbl8A+QuqsrQOfavsS2E9InfWRgcfbvgT2E1I3bbn5nLKy7YvgACF10z19s35n\nT9sXwQFCggAhQYCQIEBIECAkCBASBAgJAoQEAUKCACFBgJAgQEgQICQIEBIECAkChAQBQoIA\nIUGAkCBASBAgJAgQEgQICQKEBAFCggAhQYCQIOD/As/ivg4vdm3VAAAAAElFTkSuQmCC"
          },
          "metadata": {
            "image/png": {
              "width": 420,
              "height": 420
            }
          }
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [
        ""
      ],
      "metadata": {
        "id": "8tGcjPmJteL0"
      },
      "execution_count": null,
      "outputs": []
    }
  ]
}