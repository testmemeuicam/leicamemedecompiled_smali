.class public final LHl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHl/z;

    invoke-direct {v0}, LHl/z;-><init>()V

    sput-object v0, LHl/z;->a:LHl/z;

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
