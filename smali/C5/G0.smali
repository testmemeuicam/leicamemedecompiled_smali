.class public final synthetic LC5/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LC5/G0;->a:I

    iput-boolean p1, p0, LC5/G0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LC5/G0;->b:Z

    iget p0, p0, LC5/G0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/m;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LY5/m;->Rb(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/p1;

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {p1, p0}, LY5/p1;->B5(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
