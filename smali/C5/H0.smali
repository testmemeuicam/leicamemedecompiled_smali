.class public final synthetic LC5/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/H0;->a:I

    iput p1, p0, LC5/H0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LC5/H0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LY5/j1;

    sget v4, Lsg/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v5, -0x1

    const-string v2, "auto_hibernation_desc"

    iget v3, p0, LC5/H0;->b:I

    invoke-interface/range {v1 .. v6}, LY5/j1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    const-string v0, "hdr"

    const/4 v1, 0x0

    iget p0, p0, LC5/H0;->b:I

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
