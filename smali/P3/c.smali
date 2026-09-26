.class public final LP3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lv1/m;

.field public final synthetic d:LP3/d;


# direct methods
.method public constructor <init>(LP3/d;Ljava/lang/String;ILv1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/c;->d:LP3/d;

    iput-object p2, p0, LP3/c;->a:Ljava/lang/String;

    iput p3, p0, LP3/c;->b:I

    iput-object p4, p0, LP3/c;->c:Lv1/m;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .locals 9

    iget-object p0, p0, LP3/c;->d:LP3/d;

    iget-object p1, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb9/i;->d()Z

    move-result p1

    iget-object v0, p0, LP3/d;->b:Landroidx/fragment/app/k;

    if-eqz p1, :cond_1

    const p1, 0x7f14086b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140880

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC7/k;

    const/4 p1, 0x4

    invoke-direct {v4, p0, p1}, LC7/k;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f1405d8

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LC5/q1;

    const/4 p1, 0x5

    invoke-direct {v8, p0, p1}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    goto :goto_0

    :cond_1
    const p1, 0x7f14086d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f14087e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LC5/r1;

    const/4 p1, 0x2

    invoke-direct {v4, p1, p0, v0}, LC5/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LB3/n;

    const/4 p1, 0x5

    invoke-direct {v8, p0, p1}, LB3/n;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lyi/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    :goto_0
    iget-object p0, p0, LP3/d;->c:Lmiuix/appcompat/app/j;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->setCanceledOnTouchOutside(Z)V

    :goto_1
    return-void
.end method

.method public final a()V
    .locals 3

    const-string v0, "onPermissionResult result =true"

    const-string v1, "WatermarkAdapter"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt5/b;->f(Z)V

    invoke-static {v1}, Lcom/android/camera/data/data/v;->K0(Z)V

    iget-object v0, p0, LP3/c;->c:Lv1/m;

    iget-object v1, p0, LP3/c;->d:LP3/d;

    iget-object v2, p0, LP3/c;->a:Ljava/lang/String;

    iget p0, p0, LP3/c;->b:I

    invoke-virtual {v1, v2, p0, v0}, LP3/d;->n(Ljava/lang/String;ILv1/m;)V

    return-void
.end method
