.class public final Lwg/k$d;
.super Lwg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwg/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwg/k$d;

    invoke-direct {v0}, Lwg/k;-><init>()V

    sput-object v0, Lwg/k$d;->a:Lwg/k$d;

    return-void
.end method
