.class public final LO5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LO5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LO5/a;->b:LO5/a;

    sput-object v0, LO5/p;->a:LO5/a;

    return-void
.end method

.method public static a(LO5/f;)LO5/a;
    .locals 7

    iget v0, p0, LO5/f;->b:I

    const/16 v1, 0xa7

    iget-boolean v2, p0, LO5/f;->e:Z

    iget-boolean v3, p0, LO5/f;->c:Z

    if-eq v0, v1, :cond_1a

    iget-boolean v1, p0, LO5/f;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, LO5/f;->d:Z

    if-eq v0, v4, :cond_14

    const/16 v4, 0xad

    if-eq v0, v4, :cond_12

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_10

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_f

    const/16 v4, 0xbf

    if-eq v0, v4, :cond_e

    const/16 v4, 0xe7

    if-eq v0, v4, :cond_a

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v4

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v5

    const-class v6, LQ1/Z;

    invoke-virtual {v5, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ1/Z;

    const-string v6, "ON"

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LO5/a;->k:LO5/a;

    goto/16 :goto_3

    :cond_0
    sget-object p0, LO5/a;->j:LO5/a;

    goto/16 :goto_3

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    if-eqz v2, :cond_2

    sget-object p0, LO5/a;->m:LO5/a;

    goto :goto_0

    :cond_2
    sget-object p0, LO5/a;->l:LO5/a;

    :goto_0
    if-eqz v3, :cond_1f

    sget-object p0, LO5/a;->c:LO5/a;

    goto/16 :goto_3

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    sget-object p0, LO5/a;->Z:LO5/a;

    goto/16 :goto_3

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, LO5/a;->r:LO5/a;

    goto/16 :goto_3

    :cond_5
    sget-object p0, LO5/a;->q:LO5/a;

    goto/16 :goto_3

    :cond_6
    if-eqz v3, :cond_7

    sget-object p0, LO5/a;->c:LO5/a;

    goto/16 :goto_3

    :cond_7
    if-eqz v2, :cond_8

    sget-object p0, LO5/a;->d:LO5/a;

    goto/16 :goto_3

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, LO5/a;->e:LO5/a;

    goto/16 :goto_3

    :cond_9
    sget-object p0, LO5/a;->b:LO5/a;

    goto/16 :goto_3

    :cond_a
    invoke-static {v0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-static {v0}, Lcom/android/camera/data/data/j;->F0(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v0}, Lcom/android/camera/data/data/j;->G0(I)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, LO5/a;->g1:LO5/a;

    goto/16 :goto_3

    :cond_c
    sget-object p0, LO5/a;->f1:LO5/a;

    goto/16 :goto_3

    :cond_d
    :goto_1
    sget-object p0, LO5/a;->h1:LO5/a;

    goto/16 :goto_3

    :cond_e
    sget-object p0, LO5/a;->p:LO5/a;

    goto/16 :goto_3

    :cond_f
    sget-object p0, LO5/a;->c0:LO5/a;

    goto/16 :goto_3

    :cond_10
    if-eqz v3, :cond_11

    sget-object p0, LO5/a;->o:LO5/a;

    goto/16 :goto_3

    :cond_11
    sget-object p0, LO5/a;->n:LO5/a;

    goto/16 :goto_3

    :cond_12
    if-eqz v1, :cond_13

    sget-object p0, LO5/a;->Y:LO5/a;

    goto :goto_3

    :cond_13
    sget-object p0, LO5/a;->i:LO5/a;

    goto :goto_3

    :cond_14
    if-eqz v1, :cond_17

    if-eqz p0, :cond_15

    sget-object p0, LO5/a;->t:LO5/a;

    goto :goto_3

    :cond_15
    if-eqz v2, :cond_16

    sget-object p0, LO5/a;->b1:LO5/a;

    goto :goto_3

    :cond_16
    sget-object p0, LO5/a;->s:LO5/a;

    goto :goto_3

    :cond_17
    if-eqz p0, :cond_18

    sget-object p0, LO5/a;->h:LO5/a;

    goto :goto_2

    :cond_18
    if-eqz v2, :cond_19

    sget-object p0, LO5/a;->g:LO5/a;

    goto :goto_2

    :cond_19
    sget-object p0, LO5/a;->f:LO5/a;

    :goto_2
    if-eqz v3, :cond_1f

    sget-object p0, LO5/a;->e1:LO5/a;

    goto :goto_3

    :cond_1a
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/O;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/O;

    invoke-virtual {p0, v0}, LQ1/O;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/Y;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/Y;

    invoke-virtual {p0}, LQ1/Y;->C()Z

    move-result p0

    if-eqz v2, :cond_1b

    sget-object p0, LO5/a;->F0:LO5/a;

    goto :goto_3

    :cond_1b
    if-eqz p0, :cond_1c

    sget-object p0, LO5/a;->E0:LO5/a;

    goto :goto_3

    :cond_1c
    sget-object p0, LO5/a;->G0:LO5/a;

    goto :goto_3

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object p0, LO5/a;->H0:LO5/a;

    goto :goto_3

    :cond_1e
    sget-object p0, LO5/a;->G0:LO5/a;

    :cond_1f
    :goto_3
    return-object p0
.end method
