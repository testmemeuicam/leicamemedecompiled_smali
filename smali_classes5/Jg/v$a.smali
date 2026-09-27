.class public final LJg/v$a;
.super LJg/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LJg/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJg/v$a;

    sget-object v1, LJg/u;->a:LJg/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LJg/v;-><init>(Ljava/lang/String;Lxf/l;)V

    sput-object v0, LJg/v$a;->c:LJg/v$a;

    return-void
.end method
