.class final synthetic Lazq;
.super Ljava/lang/Object;

# interfaces
.implements Lbfz;


# static fields
.field public static final a:Lbfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lazq;

    invoke-direct {v0}, Lazq;-><init>()V

    sput-object v0, Lazq;->a:Lbfz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
