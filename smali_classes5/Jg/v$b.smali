.class public final LJg/v$b;
.super LJg/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LJg/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJg/v$b;

    sget-object v1, LJg/w;->a:LJg/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LJg/v;-><init>(Ljava/lang/String;Lxf/l;)V

    sput-object v0, LJg/v$b;->c:LJg/v$b;

    return-void
.end method
