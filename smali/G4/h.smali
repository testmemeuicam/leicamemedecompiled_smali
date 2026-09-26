.class public final LG4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LG4/g;

.field public final synthetic b:LG4/i;


# direct methods
.method public constructor <init>(LG4/i;LG4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/h;->b:LG4/i;

    iput-object p2, p0, LG4/h;->a:LG4/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LG4/h;->a:LG4/g;

    iget-object v0, p1, LG4/g;->g:Ljava/lang/String;

    const-string/jumbo v1, "watermark_off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v2, LMe/M;->a:LMe/M;

    invoke-static {v1}, LMe/M;->b(Z)V

    if-nez v0, :cond_0

    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, LUc/b;->Q()V

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->k0()Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick watermark type > : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LG4/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WatermarkTopSimpleAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LMe/M;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, LG4/g;->h:Ljava/lang/String;

    invoke-static {p1}, LMe/M;->r(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LG4/h;->b:LG4/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
