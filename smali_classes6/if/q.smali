.class public final Lif/q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lif/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lif/q;

    invoke-direct {v0}, Lif/q;-><init>()V

    sput-object v0, Lif/q;->a:Lif/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
