def transMatrix_S(l, p_size):
    
    s_array = []

    for i in range(0, l, p_size):
        for j in range(0, l, p_size):
            s_array.append([i, j])
            
    return s_array

def offset(x, y, transMatrix):
    
    for coord in transMatrix:
        coord[0] = coord[0] + x
        coord[1] = coord[1] + y

    return transMatrix

