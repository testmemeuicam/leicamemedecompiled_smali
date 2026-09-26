.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "x"

    const-string/jumbo v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/a;->a:Ll1/c$a;

    return-void
.end method

.method public static a(Ll1/d;LZ0/g;)LCd/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ll1/d;->u()Ll1/c$b;

    move-result-object v1

    sget-object v2, Ll1/c$b;->a:Ll1/c$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Ll1/d;->a()V

    :goto_0
    invoke-virtual {p0}, Ll1/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ll1/d;->u()Ll1/c$b;

    move-result-object v1

    sget-object v2, Ll1/c$b;->c:Ll1/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {}, Lm1/j;->c()F

    move-result v4

    sget-object v5, Lk1/y;->a:Lk1/y;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lk1/t;->b(Ll1/c;LZ0/g;FLk1/L;ZZ)Ln1/a;

    move-result-object v1

    new-instance v2, Lc1/h;

    invoke-direct {v2, p1, v1}, Lc1/h;-><init>(LZ0/g;Ln1/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ll1/d;->g()V

    invoke-static {v0}, Lk1/u;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ln1/a;

    invoke-static {}, Lm1/j;->c()F

    move-result v1

    invoke-static {p0, v1}, Lk1/s;->b(Ll1/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Ln1/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p0, LCd/c;

    invoke-direct {p0, v0}, LCd/c;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Ll1/d;LZ0/g;)Lg1/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ll1/d;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move v3, v1

    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Ll1/d;->u()Ll1/c$b;

    move-result-object v4

    sget-object v5, Ll1/c$b;->d:Ll1/c$b;

    if-eq v4, v5, :cond_5

    sget-object v4, Lk1/a;->a:Ll1/c$a;

    invoke-virtual {p0, v4}, Ll1/d;->x(Ll1/c$a;)I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Ll1/c$b;->f:Ll1/c$b;

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    invoke-virtual {p0}, Ll1/d;->y()V

    invoke-virtual {p0}, Ll1/d;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll1/d;->u()Ll1/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Ll1/d;->F()V

    :goto_1
    move v3, v6

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v6}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ll1/d;->u()Ll1/c$b;

    move-result-object v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0}, Ll1/d;->F()V

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v6}, Lk1/d;->b(Ll1/c;LZ0/g;Z)Lg1/b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lk1/a;->a(Ll1/d;LZ0/g;)LCd/c;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ll1/d;->i()V

    if-eqz v3, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, LZ0/g;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lg1/h;

    invoke-direct {p0, v1, v2}, Lg1/h;-><init>(Lg1/b;Lg1/b;)V

    return-object p0
.end method
