.class public final Le8/W$k;
.super LRe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LRe/f;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-virtual {p0}, LH5/e;->v()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v0

    invoke-virtual {v0, p0}, LH5/e;->N(I)Le8/c;

    move-result-object p0

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUc/b;->p(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Le8/d;->M3(Le8/c;Landroid/util/Size;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
