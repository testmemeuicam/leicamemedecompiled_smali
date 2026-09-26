.class public final Lfp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lfp/b;


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/m$a;->ON_CREATE:Landroidx/lifecycle/m$a;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/E;
        value = .enum Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;
    .end annotation

    iget-object v0, p0, Lfp/b$a;->a:Lfp/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lep/b;->a()Lep/b;

    move-result-object v1

    invoke-virtual {v0}, Lfp/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lep/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lfp/b;->c:Lmiuix/appcompat/app/e;

    iget-object v2, v0, Lfp/b;->d:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, v0, Lfp/b;->e:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iput-object v1, p0, Lfp/b$a;->a:Lfp/b;

    return-void
.end method
