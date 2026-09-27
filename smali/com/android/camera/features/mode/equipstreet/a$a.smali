.class public final Lcom/android/camera/features/mode/equipstreet/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ld1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/equipstreet/a;->g()Ld1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:LYc/p;


# virtual methods
.method public final f(Landroid/app/Activity;)LR3/a;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:LYc/p;

    if-nez v0, :cond_0

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->C()V

    new-instance v0, LYc/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0704e6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, LYc/p;->a:I

    iput-object v0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:LYc/p;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/equipstreet/a$a;->b:LYc/p;

    return-object p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
