.class public final Lg5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lg5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/d$b;->a:Lg5/d;

    return-void
.end method
