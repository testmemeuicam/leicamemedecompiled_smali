.class public final LJg/z$d;
.super LJg/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LJg/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/z$d;

    const-string v1, "must have a single value parameter"

    invoke-direct {v0, v1}, LJg/z;-><init>(Ljava/lang/String;)V

    sput-object v0, LJg/z$d;->b:LJg/z$d;

    return-void
.end method


# virtual methods
.method public final b(LYf/e;)Z
    .locals 0

    invoke-virtual {p1}, LQf/x;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
