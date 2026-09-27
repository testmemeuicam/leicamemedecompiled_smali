.class public final Lwg/c$b;
.super Lwg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwg/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/c$b;

    invoke-direct {v0}, Lwg/c;-><init>()V

    sput-object v0, Lwg/c$b;->a:Lwg/c$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
