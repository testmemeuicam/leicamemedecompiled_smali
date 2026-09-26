.class public final synthetic Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:Lmk/c;

.field public final synthetic b:Lkk/e;

.field public final synthetic c:LLk/y;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmk/c;Lkk/e;LLk/y;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk/b;->a:Lmk/c;

    iput-object p2, p0, Lmk/b;->b:Lkk/e;

    iput-object p3, p0, Lmk/b;->c:LLk/y;

    iput-object p4, p0, Lmk/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lmk/b;->a:Lmk/c;

    iget-object v0, v0, Lmk/c;->b:Ljava/util/HashMap;

    sget-object v1, Lkk/b;->a:Lkk/b;

    iget-object v2, p0, Lmk/b;->b:Lkk/e;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmk/b;->c:LLk/y;

    iget-object p0, p0, Lmk/b;->d:Ljava/lang/String;

    iget-object v3, v0, LLk/y;->a:Ljava/lang/Object;

    check-cast v3, LLk/A;

    iget-object v3, v3, LLk/A;->j:LC5/I0;

    iget-object v0, v0, LLk/y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v3, LC5/I0;->b:Ljava/lang/Object;

    check-cast v3, LOk/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/k;

    move-result-object v4

    new-instance v5, LOk/b;

    invoke-direct {v5, v3, v0, v2, v1}, LOk/b;-><init>(LOk/d;Ljava/lang/String;Lkk/e;Lkk/b;)V

    invoke-virtual {v4, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, LLk/x;

    invoke-direct {v1, v0, p0, p1}, LLk/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LWl/a;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
