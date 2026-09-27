.class public final LX0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX0/a;->a:I

    iput-object p2, p0, LX0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LX0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LX0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX0/a;->c:Ljava/lang/Object;

    check-cast v0, Llc/c;

    iget-object v1, v0, Llc/c;->g:LLe/M0;

    if-eqz v1, :cond_3

    iget-object p0, p0, LX0/a;->b:Ljava/lang/Object;

    check-cast p0, Lkc/b;

    iget-object v2, v1, LLe/M0;->b:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lkc/d;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LLe/M0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v1, LLe/M0;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Llc/c;->a()I

    move-result p0

    const/16 v1, 0xa

    if-lt p0, v1, :cond_2

    invoke-virtual {v0}, Llc/c;->e()V

    iget-object p0, v0, Llc/c;->d:Landroid/content/Context;

    invoke-static {p0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object p0

    const-string v0, "100888"

    invoke-virtual {p0, v0}, LLe/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Llc/a;

    invoke-direct {p0, v0}, Llc/a;-><init>(Llc/c;)V

    sget v1, Llc/c;->i:I

    iget-object v0, v0, Llc/c;->d:Landroid/content/Context;

    invoke-static {v0}, LLe/d;->a(Landroid/content/Context;)LLe/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LLe/d;->f(LLe/d$b;I)Z

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX0/a;->c:Ljava/lang/Object;

    check-cast v0, LX0/b;

    iget v1, v0, LX0/b;->p:I

    const-string v2, "ColorLookupFilter"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object p0, p0, LX0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    iget-boolean v2, v0, LX0/b;->m:Z

    iget-object v3, v0, LX0/b;->j:Ljava/lang/String;

    iget v4, v0, LX0/b;->i:I

    invoke-static {p0, v2, v1, v3, v4}, Lcom/xiaomi/utils/OpenGl3dUtils;->c(Landroid/content/Context;ZZLjava/lang/String;I)I

    move-result p0

    iput p0, v0, LX0/b;->p:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
