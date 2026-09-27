.class public final LEg/e$a;
.super LEg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEg/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEg/e$a;

    invoke-direct {v0}, LEg/e;-><init>()V

    sput-object v0, LEg/e$a;->a:LEg/e$a;

    return-void
.end method
