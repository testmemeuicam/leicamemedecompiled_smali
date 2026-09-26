.class public final Llh/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Llh/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/g;

    invoke-direct {v0}, Llh/g;-><init>()V

    sput-object v0, Llh/g$b;->a:Llh/g;

    return-void
.end method
