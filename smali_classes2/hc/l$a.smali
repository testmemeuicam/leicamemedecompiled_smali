.class public final Lhc/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhc/l;

    invoke-direct {v0}, Lhc/l;-><init>()V

    sput-object v0, Lhc/l$a;->a:Lhc/l;

    return-void
.end method
