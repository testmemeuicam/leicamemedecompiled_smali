.class public final synthetic LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LX2/c;->a:I

    iput-object p1, p0, LX2/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX2/c;->a:I

    iget-object p0, p0, LX2/c;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera/module/FriendModule;->j9(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_0
    check-cast p1, Le8/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Gk(Ljava/lang/String;Le8/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
