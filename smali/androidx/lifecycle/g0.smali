.class public final Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/lifecycle/g0;->a:I

    iput-object p2, p0, Landroidx/lifecycle/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/g0;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/g0;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/lifecycle/g0;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lda/e;->a:I

    const/4 p0, 0x0

    check-cast v1, Lda/e;

    check-cast v0, Landroid/app/job/JobParameters;

    invoke-virtual {v1, v0, p0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_0
    check-cast v0, Landroidx/lifecycle/i0;

    check-cast v1, Landroidx/lifecycle/m;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
