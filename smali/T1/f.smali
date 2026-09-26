.class public final synthetic LT1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT1/s;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILT1/s;Ljava/util/List;)V
    .locals 0

    iput p1, p0, LT1/f;->a:I

    iput-object p2, p0, LT1/f;->b:LT1/s;

    iput-object p3, p0, LT1/f;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/y;

    iget-object v0, p0, LT1/f;->b:LT1/s;

    iget-object p0, p0, LT1/f;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, LT1/s;->A(LT1/s;Ljava/util/List;LQ1/y;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LU1/c;

    iget-object v0, p0, LT1/f;->b:LT1/s;

    iget-object p0, p0, LT1/f;->c:Ljava/util/List;

    invoke-static {v0, p0, p1}, LT1/s;->k(LT1/s;Ljava/util/List;LU1/c;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
