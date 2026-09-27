.class public final LWf/D$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LWf/D$a;

.field public static final b:LWf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWf/D$a;->a:LWf/D$a;

    new-instance v0, LWf/E;

    sget-object v1, Ljf/x;->a:Ljf/x;

    invoke-direct {v0, v1}, LWf/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LWf/D$a;->b:LWf/E;

    return-void
.end method
