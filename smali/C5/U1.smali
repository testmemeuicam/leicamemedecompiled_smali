.class public final synthetic LC5/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, LC5/U1;->a:I

    iput-object p1, p0, LC5/U1;->c:Ljava/lang/Object;

    iput-object p2, p0, LC5/U1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LC5/U1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LC5/U1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG4/g;

    iget-object v0, p0, LC5/U1;->c:Ljava/lang/Object;

    check-cast v0, LG4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LG4/g;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LC5/U1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v2, v0, LG4/f;->c:Landroid/content/Context;

    if-eqz v2, :cond_3

    iget-boolean p0, p0, LC5/U1;->b:Z

    if-eqz p0, :cond_0

    const v3, 0x7f080e34

    goto :goto_0

    :cond_0
    const v3, 0x7f080e35

    :goto_0
    invoke-static {v2, v3}, Lc5/b;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p0, :cond_1

    const p0, 0x7f060024

    goto :goto_1

    :cond_1
    const p0, 0x7f060b2d

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v0, LG4/f;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071762

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, LG4/f;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071761

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, LG4/f;->c:Landroid/content/Context;

    invoke-virtual {v5, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Lc5/b;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, p1, LG4/g;->c:Landroid/graphics/Bitmap;

    :cond_2
    new-instance p0, LG4/e;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_0
    check-cast p1, LY5/C;

    iget-boolean v0, p0, LC5/U1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LC5/U1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LC5/U1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, v1, p0, v0}, LY5/C;->Y3(Ljava/lang/String;Lcom/android/camera/data/data/c;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
