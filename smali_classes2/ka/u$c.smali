.class public interface abstract Lka/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lka/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lka/u$c;->a:Lka/w;

    return-void
.end method
