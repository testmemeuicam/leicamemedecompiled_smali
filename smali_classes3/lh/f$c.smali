.class public final Llh/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Llh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/f;

    invoke-direct {v0}, Llh/f;-><init>()V

    sput-object v0, Llh/f$c;->a:Llh/f;

    return-void
.end method
