.class public final synthetic LOk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOk/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkk/e;

.field public final synthetic d:Lkk/b;


# direct methods
.method public synthetic constructor <init>(LOk/d;Ljava/lang/String;Lkk/e;Lkk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/b;->a:LOk/d;

    iput-object p2, p0, LOk/b;->b:Ljava/lang/String;

    iput-object p3, p0, LOk/b;->c:Lkk/e;

    iput-object p4, p0, LOk/b;->d:Lkk/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LOk/b;->a:LOk/d;

    iget-object v1, v0, LOk/d;->g:Ljava/util/HashMap;

    iget-object v2, p0, LOk/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LOk/d;->i:Ljava/util/HashMap;

    iget-object v3, p0, LOk/b;->c:Lkk/e;

    iget-object v3, v3, Lkk/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, LNk/c;->d:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNk/d;

    iget-object p0, p0, LOk/b;->d:Lkk/b;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p0}, LOk/d;->pe(LNk/d;Lkk/b;)V

    :cond_2
    sget-object v1, Lkk/b;->a:Lkk/b;

    if-ne p0, v1, :cond_3

    invoke-static {}, LDb/A;->f()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14085d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo1/e1;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
