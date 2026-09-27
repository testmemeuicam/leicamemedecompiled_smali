.class public final LJg/n$a;
.super LJg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LJg/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/n$a;

    const-string v1, "must be a member function"

    invoke-direct {v0, v1}, LJg/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LJg/n$a;->b:LJg/n$a;

    return-void
.end method


# virtual methods
.method public final b(LYf/e;)Z
    .locals 0

    iget-object p0, p1, LQf/x;->k:LNf/P;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
