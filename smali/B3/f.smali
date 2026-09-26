.class public final synthetic LB3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB3/f;->a:I

    iput-object p1, p0, LB3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget p1, p0, LB3/f;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "MediaEditorHelper"

    const-string v0, "requireEditorInstalled: dialog onDismiss"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LN2/d;

    iput-object p1, p0, LN2/d;->b:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, LB3/f;->b:Ljava/lang/Object;

    check-cast p0, LB3/i;

    iput-object p1, p0, LB3/i;->k:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
