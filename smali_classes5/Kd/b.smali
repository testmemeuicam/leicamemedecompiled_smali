.class public final synthetic LKd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:LKd/d;

.field public final synthetic b:LId/e;

.field public final synthetic c:LLe/Z2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LKd/d;LId/e;LLe/Z2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKd/b;->a:LKd/d;

    iput-object p2, p0, LKd/b;->b:LId/e;

    iput-object p3, p0, LKd/b;->c:LLe/Z2;

    iput-object p4, p0, LKd/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LKd/b;->a:LKd/d;

    iget-object v0, v0, LKd/d;->b:Ljava/util/HashMap;

    sget-object v6, LId/b;->a:LId/b;

    iget-object v5, p0, LKd/b;->b:LId/e;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LKd/b;->c:LLe/Z2;

    iget-object p0, p0, LKd/b;->d:Ljava/lang/String;

    iget-object v1, v0, LLe/Z2;->b:Ljava/lang/Object;

    check-cast v1, Lle/m;

    iget-object v1, v1, Lle/m;->j:LM2/h;

    iget-object v0, v0, LLe/Z2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v1, LM2/h;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v8, Lcom/google/android/exoplayer2/source/j;

    const/4 v2, 0x1

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lle/l;

    invoke-direct {v1, v0, p0, p1}, Lle/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KIT_EditorViewModel"

    invoke-static {p0, v1}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lxf/a;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
