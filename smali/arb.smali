.class final Larb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Laqy;


# direct methods
.method constructor <init>(Laqy;J)V
    .locals 0

    iput-object p1, p0, Larb;->b:Laqy;

    iput-wide p2, p0, Larb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Larb;->b:Laqy;

    iget-wide v2, p0, Larb;->a:J

    .line 2
    invoke-virtual {v0, v2, v3}, Laqy;->b(J)V

    .line 3
    return-void
.end method
