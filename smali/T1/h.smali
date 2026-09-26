.class public final synthetic LT1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LT1/s;


# direct methods
.method public synthetic constructor <init>(ILT1/s;Ljava/util/List;)V
    .locals 0

    iput p1, p0, LT1/h;->a:I

    iput-object p3, p0, LT1/h;->b:Ljava/util/List;

    iput-object p2, p0, LT1/h;->c:LT1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LT1/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/S;

    iget-object v0, p0, LT1/h;->b:Ljava/util/List;

    iget-object p0, p0, LT1/h;->c:LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->s(Ljava/util/List;LT1/s;LQ1/S;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/u;

    iget-object v0, p0, LT1/h;->b:Ljava/util/List;

    iget-object p0, p0, LT1/h;->c:LT1/s;

    invoke-static {v0, p0, p1}, LT1/s;->h(Ljava/util/List;LT1/s;LQ1/u;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
