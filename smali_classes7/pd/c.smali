.class public final synthetic Lpd/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lpd/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/c;->a:Lpd/f;

    iput p2, p0, Lpd/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpd/c;->a:Lpd/f;

    invoke-virtual {v0}, Lpd/f;->Q()V

    iget-object v1, v0, Lpd/f;->t:Landroid/os/Handler;

    new-instance v2, LAh/a;

    iget p0, p0, Lpd/c;->b:I

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v3}, LAh/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
