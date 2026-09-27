.class public final synthetic Ls0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LB/U1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB/U1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ls0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ls0/g;->c:Ljava/lang/String;

    iput-object p4, p0, Ls0/g;->d:Ljava/lang/String;

    iput-object p5, p0, Ls0/g;->e:LB/U1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LB3/d2;->n()Z

    move-result v0

    const/4 v1, 0x0

    const v2, -0x28c27cd1

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u836b\u834a\u835c\u834c\u835d\u8346\u835f\u835b\u8346\u8340\u8341\u837a\u835b\u8346\u8343"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u8361\u834a\u835b\u8358\u8340\u835d\u8344\u830f\u834a\u835d\u835d\u8340\u835d\u830f\u8340\u8341\u830f\u8378\u8346\u8369\u8346"

    invoke-static {v2, v3}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ls0/g;->a:Landroid/content/Context;

    const v0, 0x7f1405e9

    invoke-static {p0, v0, v1}, LB/N3;->c(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "\u8344\u834a\u8356\u8370\u8349\u834a\u834e\u835b\u835a\u835d\u834a"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eventKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LLb/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LLb/h;->a:Ljava/lang/String;

    new-instance v0, LLb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v0, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, v3, LLb/h;->b:LLb/f;

    const-string/jumbo v0, "\u834e\u835b\u835b\u835d\u8370\u8349\u834a\u834e\u835b\u835a\u835d\u834a\u8370\u8341\u834e\u8342\u834a\u8370\u8359\u834a\u835d\u835c\u8346\u8340\u8341"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ls0/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "\u834e\u835b\u835b\u835d\u8370\u8349\u834a\u834e\u835b\u835a\u835d\u834a\u8370\u8346\u8341\u835c\u835b\u834e\u8343\u8343\u8370\u8349\u835d\u8340\u8342"

    invoke-static {v2, v0}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "\u835c\u834a\u835b\u835b\u8346\u8341\u8348"

    invoke-static {v2, v4}, LHf/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LLb/h;->d()V

    sget-object v0, Ls0/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, LV9/a;->f()LV9/a;

    iget-object v2, p0, Ls0/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-virtual {v0}, LV9/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object v0

    invoke-virtual {v0}, LV9/a;->f()LV9/a;

    iget-object v2, p0, Ls0/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LV9/a;->m(Ljava/lang/String;Z)LV9/a;

    invoke-virtual {v0}, LV9/a;->b()V

    :goto_0
    iget-object p0, p0, Ls0/g;->e:LB/U1;

    invoke-virtual {p0}, LB/U1;->run()V

    :goto_1
    return-void
.end method
