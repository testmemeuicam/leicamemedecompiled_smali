.class public final synthetic LCj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LCj/t;->a:I

    iput-object p3, p0, LCj/t;->c:Ljava/lang/Object;

    iput p1, p0, LCj/t;->b:I

    iput-object p4, p0, LCj/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LCj/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCj/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LCj/t;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LCj/t;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCj/t;->c:Ljava/lang/Object;

    check-cast v0, Ld/h$e;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LCj/t;->d:Ljava/lang/Object;

    check-cast v1, Lg/a$a;

    iget-object v1, v1, Lg/a$a;->a:Ljava/lang/Object;

    iget-object v2, v0, Lf/d;->a:Ljava/util/LinkedHashMap;

    iget p0, p0, LCj/t;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lf/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/d$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lf/d$a;->a:Lf/a;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v2, v0, Lf/d;->g:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lf/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lf/d$a;->a:Lf/a;

    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v1}, Lf/a;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LCj/t;->c:Ljava/lang/Object;

    check-cast v1, LCj/u;

    iget v2, p0, LCj/t;->b:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, v1, LCj/u;->a:LCj/r;

    iget-object v1, v0, LCj/r;->p:Lcom/xiaomi/milive/data/EffectItem;

    iget-object p0, p0, LCj/t;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/EffectItem;

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v2}, LCj/r;->Aj(I)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
