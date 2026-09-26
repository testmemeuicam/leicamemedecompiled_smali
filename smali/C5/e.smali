.class public final synthetic LC5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC5/o1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LQ1/O;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC5/o1;Ljava/lang/String;LQ1/O;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/e;->a:LC5/o1;

    iput-object p2, p0, LC5/e;->b:Ljava/lang/String;

    iput-object p3, p0, LC5/e;->c:LQ1/O;

    iput p4, p0, LC5/e;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/camera/module/Y;

    iget-object v0, p0, LC5/e;->a:LC5/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configRaw: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LC5/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigChangeImpl"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RAW"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LC5/e;->c:LQ1/O;

    const/16 v7, 0xbe

    const v8, 0x7f14108b

    const-string v9, "Ultra RAW"

    const-string v10, "M_manual_"

    const-string v11, "raw"

    const-string v12, "n"

    const-string v13, "attr_format"

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    if-eqz v6, :cond_1

    invoke-static {v11, v4}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LQ1/O;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le8/d;->n1(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le8/c;->i0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    :goto_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-object v3, v0, LC5/o1;->b:[I

    iput-object v3, p1, LU1/w0;->t:[I

    invoke-static {v11, v10, v13}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/n;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    if-eqz v6, :cond_6

    invoke-static {v11, v4}, LC5/o1;->g9(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LQ1/O;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Le8/d;->n1(Le8/c;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->e0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Le8/d;->P3(Le8/c;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/n;->K0()V

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le8/c;->i0()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    const/16 v3, 0xc1

    if-nez p1, :cond_8

    filled-new-array {v7, v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    goto :goto_4

    :cond_8
    filled-new-array {v3}, [I

    move-result-object p1

    invoke-virtual {v0, v12, p1}, LC5/o1;->Yc(Ljava/lang/String;[I)V

    :goto_4
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-object v3, v0, LC5/o1;->b:[I

    iput-object v3, p1, LU1/w0;->t:[I

    const-string/jumbo p1, "ultra_raw"

    invoke-static {p1, v10, v13}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v5}, LC5/o1;->w4(Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    iget-object p1, p1, LU1/w0;->t:[I

    iput-object p1, v0, LC5/o1;->b:[I

    invoke-virtual {v0, v12}, LC5/o1;->Jf(Ljava/lang/String;)V

    const-string p1, "jpeg"

    invoke-static {p1, v10, v13}, LUh/d;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v3, LQ1/C0;

    invoke-virtual {p1, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/C0;

    iget-boolean v3, p1, LQ1/C0;->g:Z

    iget p0, p0, LC5/e;->d:I

    if-eqz v3, :cond_b

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-class v7, LZ5/b;

    if-eqz v3, :cond_a

    sget-object v3, LV5/h$a;->a:LV5/h;

    invoke-virtual {v3, v7}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/s;

    invoke-direct {v7, p1}, LC5/s;-><init>(LQ1/C0;)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    sget-object v3, LV5/h$a;->a:LV5/h;

    invoke-virtual {v3, v7}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LC5/P;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p0, v8}, LC5/P;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_6
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LC5/t;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, LC5/t;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/data/data/C;->a(I)V

    invoke-virtual {v0, p0, v5}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    iget-boolean p0, v6, LQ1/O;->b:Z

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const-string v0, "first_show_raw_hint"

    invoke-virtual {p1, v0, v4}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {p1, v0, v5}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p1}, Lwf/a;->b()V

    if-eqz p0, :cond_d

    const p0, 0x7f141080

    goto :goto_7

    :cond_d
    const p0, 0x7f14107f

    :goto_7
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC5/j0;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    return-void
.end method
