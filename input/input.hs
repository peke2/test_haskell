-- �C���f���g�ɂ�TAB���g��Ȃ�
-- �udo�v�̌�̖��ߊJ�n�ʒu�ɑ��̖��߂̃C���f���g�����킹�Ȃ��Ƃ����Ȃ�
-- �ȉ��̍s��L���ɂ����ꍇ�A���̍s���C���f���g��1�E�ɂ��炳�Ȃ��Ƃ����Ȃ�
-- �udo�v�̌��putStrLn�́up�v��do�u���b�N���̃C���f���g�ɂȂ�
-- main = do  putStrLn "What's 2+2=?"
main = do putStrLn "What's 2+2=?"
          x <- readLn
          -- �uthen�v�uelse�v�͓Ɨ��������߂ł͖����̂ŃC���f���g������(if�Ɠ����u���b�N�̂���)
          -- �ł��A�C���f���g�����Ă����Ȃ������c
          if x == 4
            then putStrLn "You're right!"
            else putStrLn "You're wrong!"

-- �C���f���g�����Ŏn�܂�Ɓudo�v�̃u���b�N�I��
test n = putStrLn(n)
