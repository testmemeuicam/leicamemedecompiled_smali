.class public final synthetic Lg0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lg0/k;


# direct methods
.method public synthetic constructor <init>(Lg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/h;->a:Lg0/k;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lg0/h;->a:Lg0/k;

    invoke-static {p1, p0}, Lg0/k;->i(ILg0/k;)Z

    move-result p0

    return p0
.end method
