.class public final synthetic Lcom/android/camera/module/G;
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

    iput p2, p0, Lcom/android/camera/module/G;->a:I

    iput-object p3, p0, Lcom/android/camera/module/G;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera/module/G;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/module/G;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/camera/module/G;->b:I

    iget-object v1, p0, Lcom/android/camera/module/G;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/module/G;->c:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Li2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/description/DescriptionActivity;->m0:I

    iget-object p0, v2, Li2/c;->c:Lcom/android/camera/description/DescriptionActivity;

    check-cast v1, Lmiuix/appcompat/app/b;

    const v2, 0x7f0b003f

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    const v2, 0x7f0b0043

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/android/camera/description/DescriptionActivity;->Sj(Lmiuix/appcompat/app/b;IIZ)V

    iput v0, p0, Lcom/android/camera/description/DescriptionActivity;->k0:I

    const-string/jumbo v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {v0, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/description/DescriptionActivity;->j0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera/module/CloneModule;

    check-cast v1, Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-static {v2, v1, v0}, Lcom/android/camera/module/CloneModule;->o9(Lcom/android/camera/module/CloneModule;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
