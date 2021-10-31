{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "8120aed1",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "6.4e-05\n",
      "134217728\n",
      "1\n"
     ]
    }
   ],
   "source": [
    "class power_solution:\n",
    "   def pow(self, x, n):\n",
    "        if x==0 or x==1 or n==1:\n",
    "            return x \n",
    "\n",
    "        if x==-1:\n",
    "            if n%2 ==0:\n",
    "                return 1\n",
    "            else:\n",
    "                return -1\n",
    "        if n==0:\n",
    "            return 1\n",
    "        if n<0:\n",
    "            return 1/self.pow(x,-n)\n",
    "        value = self.pow(x,n//2)\n",
    "        if n%2 ==0:\n",
    "            return value*value\n",
    "        return value*value*x\n",
    "print(py_solution().pow(5,-6))\n",
    "print(py_solution().pow(8,9))\n",
    "print(py_solution().pow(100, 0))"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "62f5fc05",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.9.7"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
