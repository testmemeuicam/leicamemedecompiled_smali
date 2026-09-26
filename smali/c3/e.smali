.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc3/e;->a:I

    iput-object p2, p0, Lc3/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc3/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lc3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    check-cast v0, Ll5/g;

    iget-object v1, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/fragment/a;

    iget-object p0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast p0, Ll5/g;

    invoke-static {v1, p0, v0}, Lcom/android/camera/fragment/a;->Yb(Lcom/android/camera/fragment/a;Ll5/g;Ll5/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc3/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, Lc3/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/camera/features/mode/doc/DocModule;->Vj(Lcom/android/camera/features/mode/doc/DocModule;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
