.class public final synthetic LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ3/m;->a:I

    iput-object p2, p0, LJ3/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ3/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ3/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LU1/t0;

    iget-object v0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast v0, LT1/s;

    iget-object p0, p0, LJ3/m;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, LT1/s;->B(LT1/s;Ljava/util/List;LU1/t0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LJ3/m;->b:Ljava/lang/Object;

    check-cast v0, LJ3/u;

    iget-object p0, p0, LJ3/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0, p1}, LJ3/u;->ud(LJ3/u;Landroid/net/Uri;Ljava/lang/Boolean;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
