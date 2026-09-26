.class public final synthetic LR6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/f$a;
.implements Lfb/l$a;
.implements Lq4/d$b;


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)Lia/f;
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Lia/J;->g:LAj/U;

    invoke-virtual {v5, v3}, LAj/U;->e(Landroid/os/Bundle;)Lia/f;

    move-result-object v3

    check-cast v3, Lia/J;

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v5, 0x3

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v6, 0x4

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const/4 v4, 0x5

    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x6

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const/4 v5, 0x7

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v28, Lia/J$d;

    invoke-static {v6, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const/4 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const v3, -0x800001

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v26

    const/4 v1, 0x4

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v27

    move-object/from16 v19, v28

    invoke-direct/range {v19 .. v27}, Lia/J$d;-><init>(JJJFF)V

    move-object/from16 v17, v28

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    const/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v3, 0xa

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v21

    const/16 v3, 0xb

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v8, 0xc

    invoke-static {v8, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    const/16 v5, 0xd

    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    new-instance v0, Lia/k0$c;

    move-object v5, v0

    invoke-direct {v0}, Lia/k0$c;-><init>()V

    sget-object v6, Lia/k0$c;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v7, p0

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move v15, v4

    move/from16 v16, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move/from16 v22, v3

    invoke-virtual/range {v5 .. v25}, Lia/k0$c;->b(Ljava/lang/Object;Lia/J;Ljava/lang/Object;JJJZZLia/J$d;JJIIJ)V

    iput-boolean v1, v0, Lia/k0$c;->l:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 3

    sget-object p0, Lf6/h;->a:Lf6/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result v0

    invoke-interface {p0, v0}, Lf6/i;->z(Z)I

    move-result p0

    invoke-static {p1}, Lcom/android/camera/data/data/C;->P(I)Z

    move-result p1

    new-instance v0, Lq4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lq4/a;->a:I

    iput p0, v0, Lq4/a;->b:I

    const p0, 0x7f140545

    iput p0, v0, Lq4/a;->c:I

    const/4 p0, 0x0

    iput-object p0, v0, Lq4/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, Lq4/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lq4/a;->h:Z

    iput-object p0, v0, Lq4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, Lq4/a;->d:I

    iput-object p0, v0, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v1, v0, Lq4/a;->j:Z

    iput-boolean p1, v0, Lq4/a;->k:Z

    return-object v0
.end method
