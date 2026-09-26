.class public final LY1/b;
.super LJk/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJk/d;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, LT1/K;

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final l(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LT1/K;

    const-string p0, "dataItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, LT1/I;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LT1/I;

    invoke-direct {p0, p2}, LT1/I;-><init>(LT1/K;)V

    goto/16 :goto_0

    :cond_0
    const-class p0, LT1/b;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LT1/b;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto/16 :goto_0

    :cond_1
    const-class p0, LT1/A;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LT1/A;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto/16 :goto_0

    :cond_2
    const-class p0, LT1/t;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LT1/t;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto/16 :goto_0

    :cond_3
    const-class p0, LT1/u;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, LT1/u;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto/16 :goto_0

    :cond_4
    const-class p0, LT1/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LT1/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto/16 :goto_0

    :cond_5
    const-class p0, LT1/w;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LT1/w;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto/16 :goto_0

    :cond_6
    const-class p0, LT1/y;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, LT1/y;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, LT1/y;->c:Z

    goto :goto_0

    :cond_7
    const-class p0, LT1/C;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LT1/C;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto :goto_0

    :cond_8
    const-class p0, Lqg/a;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lqg/a;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto :goto_0

    :cond_9
    const-class p0, LT1/s;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, LT1/s;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    const/4 p2, -0x1

    iput p2, p0, LT1/s;->a:I

    sget-object p2, LIl/x;->a:LIl/x;

    iput-object p2, p0, LT1/s;->b:Ljava/util/List;

    goto :goto_0

    :cond_a
    const-class p0, LT1/x;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, LT1/x;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto :goto_0

    :cond_b
    const-class p0, LT1/v;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-instance p0, LT1/v;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto :goto_0

    :cond_c
    const-class p0, LT1/D;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, LT1/D;

    invoke-direct {p0, p2}, Lcom/android/camera/data/data/c;-><init>(Lwf/a;)V

    goto :goto_0

    :cond_d
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/Integer;)Ljava/util/List;
    .locals 12

    const-class v10, LT1/s;

    const-class v11, LT1/x;

    const-class v0, LT1/I;

    const-class v1, LT1/b;

    const-class v2, LT1/A;

    const-class v3, LT1/t;

    const-class v4, LT1/u;

    const-class v5, LT1/w;

    const-class v6, LT1/y;

    const-class v7, LT1/C;

    const-class v8, LT1/a;

    const-class v9, Lqg/a;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LIl/n;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
