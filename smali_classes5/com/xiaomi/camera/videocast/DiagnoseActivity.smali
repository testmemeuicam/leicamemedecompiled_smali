.class public Lcom/xiaomi/camera/videocast/DiagnoseActivity;
.super Lmiuix/appcompat/app/l;
.source "SourceFile"


# static fields
.field public static final synthetic k0:I


# instance fields
.field public j0:Lmiuix/appcompat/app/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->j0:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->j0:Lmiuix/appcompat/app/j;

    :cond_0
    const p1, 0x7f1412df

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-boolean p1, LUc/c;->m:Z

    if-eqz p1, :cond_1

    const p1, 0x7f140ace

    goto :goto_0

    :cond_1
    const p1, 0x7f140acf

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f1405dd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LB3/n;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, LB3/n;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LC5/t1;

    const/4 p1, 0x2

    invoke-direct {v11, p0, p1}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lyi/s;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/String;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/videocast/DiagnoseActivity;->j0:Lmiuix/appcompat/app/j;

    return-void
.end method
