.class public final LYi/c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# static fields
.field public static final b:LYi/c;

.field public static final c:LYi/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LYi/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYi/c;-><init>(II)V

    sput-object v0, LYi/c;->b:LYi/c;

    new-instance v0, LYi/c;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYi/c;-><init>(II)V

    sput-object v0, LYi/c;->c:LYi/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LYi/c;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LYi/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lej/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ldj/j;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lej/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ldj/a;

    if-eqz p0, :cond_0

    check-cast p1, Ldj/a;

    iget-boolean p0, p1, Ldj/a;->i:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ldj/h;

    if-eqz p0, :cond_1

    check-cast p1, Ldj/h;

    iget-boolean p0, p1, Ldj/h;->r:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
