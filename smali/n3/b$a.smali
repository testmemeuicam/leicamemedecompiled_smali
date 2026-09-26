.class public final Ln3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln3/b;->e()LV2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LFl/b;


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/app/Activity;)LT5/a;
    .locals 1

    iget-object p1, p0, Ln3/b$a;->b:LFl/b;

    if-nez p1, :cond_0

    new-instance p1, LFl/b;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, LFl/b;-><init>(I)V

    iput-object p1, p0, Ln3/b$a;->b:LFl/b;

    :cond_0
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln3/b$a;->b:LFl/b;

    :goto_0
    return-object p0
.end method

.method public final g()I
    .locals 0

    sget p0, LV2/q;->a:I

    return p0
.end method
