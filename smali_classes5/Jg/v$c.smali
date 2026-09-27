.class public final LJg/v$c;
.super LJg/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LJg/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJg/v$c;

    sget-object v1, LJg/x;->a:LJg/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LJg/v;-><init>(Ljava/lang/String;Lxf/l;)V

    sput-object v0, LJg/v$c;->c:LJg/v$c;

    return-void
.end method
