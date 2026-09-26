.class public final LP9/a;
.super LO9/r;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS9/A;LS9/b;LA9/k;)V
    .locals 11

    sget-object v0, Lp9/r$a;->g:Lp9/r$a;

    sget-object v2, Lp9/r$a;->a:Lp9/r$a;

    iget-object v3, p2, LS9/A;->f:Lp9/r$b;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v8, v4

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lp9/r$b;->a:Lp9/r$a;

    if-eq v5, v2, :cond_0

    if-eq v5, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_2
    iget-object v3, v3, Lp9/r$b;->a:Lp9/r$a;

    if-eq v3, v2, :cond_4

    sget-object v2, Lp9/r$a;->b:Lp9/r$a;

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lp9/r$a;->d:Lp9/r$a;

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p2, LS9/A;->c:LI9/j;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v10}, LO9/c;-><init>(LI9/s;LI9/j;LS9/b;LA9/k;LA9/p;LL9/h;LA9/k;ZLjava/lang/Object;[Ljava/lang/Class;)V

    iput-object p1, p0, LP9/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(LA9/E;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p1, LA9/E;->d:LC9/i$a;

    iget-object v0, p1, LC9/i$a;->b:Ljava/util/HashMap;

    iget-object p0, p0, LP9/a;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LC9/i$a;->d:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LC9/i$a;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p()LO9/r;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called on this type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
